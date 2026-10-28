.class public abstract Lr6l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lng2;

.field public static final b:Lity0;

.field public static final c:Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Dalvik"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sput-object v4, Lr6l0;->a:Lng2;

    .line 31
    .line 32
    new-instance v0, Ln2p0;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lity0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lr6l0;->b:Lity0;

    .line 38
    .line 39
    new-instance v0, Laoa;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lboa;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lr6l0;->c:Lboa;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lng2;

    .line 48
    .line 49
    invoke-direct {v0}, Lng2;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lr6l0;->a:Lng2;

    .line 53
    .line 54
    new-instance v0, Lm2p0;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lity0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr6l0;->b:Lity0;

    .line 60
    .line 61
    new-instance v0, Laoa;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lboa;-><init>(B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lr6l0;->c:Lboa;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sput-object v4, Lr6l0;->a:Lng2;

    .line 70
    .line 71
    new-instance v0, Lity0;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lity0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lr6l0;->b:Lity0;

    .line 77
    .line 78
    new-instance v0, Lboa;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lboa;-><init>(B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lr6l0;->c:Lboa;

    .line 84
    .line 85
    return-void
.end method
