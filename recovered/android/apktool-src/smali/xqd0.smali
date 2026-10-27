.class public final enum Lxqd0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqd0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwqd0;

.field public static final c:Lt8u;

.field public static final enum d:Lxqd0;

.field public static final enum e:Lxqd0;

.field public static final enum f:Lxqd0;

.field public static final enum g:Lxqd0;

.field public static final synthetic h:[Lxqd0;

.field public static final synthetic i:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxl20;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxqd0;

    .line 2
    .line 3
    const-string v1, "go"

    .line 4
    .line 5
    sget-object v2, Lxl20;->d:Lxl20;

    .line 6
    .line 7
    const-string v3, "Go"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lxqd0;-><init>(Ljava/lang/String;ILjava/lang/String;Lxl20;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxqd0;->d:Lxqd0;

    .line 14
    .line 15
    new-instance v1, Lxqd0;

    .line 16
    .line 17
    const-string v2, "plus"

    .line 18
    .line 19
    sget-object v3, Lxl20;->e:Lxl20;

    .line 20
    .line 21
    const-string v4, "Plus"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lxqd0;-><init>(Ljava/lang/String;ILjava/lang/String;Lxl20;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxqd0;->e:Lxqd0;

    .line 28
    .line 29
    new-instance v2, Lxqd0;

    .line 30
    .line 31
    const-string v3, "prolite"

    .line 32
    .line 33
    sget-object v4, Lxl20;->f:Lxl20;

    .line 34
    .line 35
    const-string v5, "ProLite"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lxqd0;-><init>(Ljava/lang/String;ILjava/lang/String;Lxl20;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lxqd0;->f:Lxqd0;

    .line 42
    .line 43
    new-instance v3, Lxqd0;

    .line 44
    .line 45
    const-string v4, "pro"

    .line 46
    .line 47
    sget-object v5, Lxl20;->g:Lxl20;

    .line 48
    .line 49
    const-string v7, "Pro"

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v3, v7, v8, v4, v5}, Lxqd0;-><init>(Ljava/lang/String;ILjava/lang/String;Lxl20;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lxqd0;->g:Lxqd0;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lxqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lxqd0;->h:[Lxqd0;

    .line 62
    .line 63
    new-instance v1, Lnrn;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lxqd0;->i:Lnrn;

    .line 69
    .line 70
    new-instance v0, Lwqd0;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lxqd0;->Companion:Lwqd0;

    .line 76
    .line 77
    new-instance v0, Lk4b0;

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lk4b0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lxqd0;->c:Lt8u;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lxl20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxqd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lxqd0;->b:Lxl20;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxqd0;
    .locals 1

    .line 1
    const-class v0, Lxqd0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxqd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxqd0;
    .locals 1

    .line 1
    sget-object v0, Lxqd0;->h:[Lxqd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxqd0;

    .line 8
    .line 9
    return-object v0
.end method
