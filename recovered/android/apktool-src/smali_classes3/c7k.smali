.class public final Lc7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lc7k;


# instance fields
.field public final a:Lq4y;

.field public final b:Ltua;

.field public final c:Lwmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7k;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7k;->d:Lc7k;

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
    new-instance v0, Lq4y;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc7k;->a:Lq4y;

    .line 10
    .line 11
    new-instance v0, Ltua;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc7k;->b:Ltua;

    .line 17
    .line 18
    new-instance v0, Lwmp;

    .line 19
    .line 20
    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwmp;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc7k;->c:Lwmp;

    .line 26
    .line 27
    new-instance p0, Ledp;

    .line 28
    .line 29
    new-instance v0, Lbqn;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbqn;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ledp;-><init>(Ljiw;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ledp;

    .line 40
    .line 41
    new-instance v0, Laqn;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Laqn;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ledp;-><init>(Ljiw;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
