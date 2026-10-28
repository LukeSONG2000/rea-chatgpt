.class public final Lbcu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lbcu;


# instance fields
.field public final a:Li6d0;

.field public final b:Lj4i;

.field public final c:Lzt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcu;->d:Lbcu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6d0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcu;->a:Li6d0;

    .line 10
    .line 11
    new-instance v0, Lj4i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcu;->b:Lj4i;

    .line 17
    .line 18
    new-instance v0, Lzt0;

    .line 19
    .line 20
    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lzt0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbcu;->c:Lzt0;

    .line 26
    .line 27
    new-instance p0, Lcu6;

    .line 28
    .line 29
    new-instance v0, Lodv0;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lodv0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcu6;-><init>(Ll6b0;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcu6;

    .line 40
    .line 41
    new-instance v0, Ltqv0;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ltqv0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcu6;-><init>(Ll6b0;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
