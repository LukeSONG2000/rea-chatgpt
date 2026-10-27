.class public final Lcom/plaid/internal/f7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/plaid/internal/n7;

.field public final b:Lcom/plaid/internal/c0;

.field public final c:Lcom/plaid/internal/c0;

.field public final d:Lcom/plaid/internal/c0;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/plaid/internal/n7;->CELLULAR:Lcom/plaid/internal/n7;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/plaid/internal/f7;->a:Lcom/plaid/internal/n7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/plaid/internal/n7;->WIFI:Lcom/plaid/internal/n7;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/plaid/internal/f7;->a:Lcom/plaid/internal/n7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/plaid/internal/n7;->WIRED:Lcom/plaid/internal/n7;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/plaid/internal/f7;->a:Lcom/plaid/internal/n7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/plaid/internal/n7;->OTHER:Lcom/plaid/internal/n7;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/plaid/internal/f7;->a:Lcom/plaid/internal/n7;

    .line 43
    .line 44
    :goto_0
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/plaid/internal/c0;->YES:Lcom/plaid/internal/c0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lcom/plaid/internal/c0;->NO:Lcom/plaid/internal/c0;

    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, Lcom/plaid/internal/f7;->c:Lcom/plaid/internal/c0;

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    if-lt v0, v1, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/plaid/internal/c0;->YES:Lcom/plaid/internal/c0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lcom/plaid/internal/c0;->NO:Lcom/plaid/internal/c0;

    .line 77
    .line 78
    :goto_2
    iput-object v0, p0, Lcom/plaid/internal/f7;->b:Lcom/plaid/internal/c0;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object v0, Lcom/plaid/internal/c0;->UNKNOWN:Lcom/plaid/internal/c0;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/plaid/internal/f7;->b:Lcom/plaid/internal/c0;

    .line 84
    .line 85
    :goto_3
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lcom/plaid/internal/c0;->YES:Lcom/plaid/internal/c0;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    sget-object p1, Lcom/plaid/internal/c0;->NO:Lcom/plaid/internal/c0;

    .line 97
    .line 98
    :goto_4
    iput-object p1, p0, Lcom/plaid/internal/f7;->d:Lcom/plaid/internal/c0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/plaid/internal/f7;->a:Lcom/plaid/internal/n7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", foreground="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/plaid/internal/f7;->b:Lcom/plaid/internal/c0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", internet capable="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/plaid/internal/f7;->c:Lcom/plaid/internal/c0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", validated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/plaid/internal/f7;->d:Lcom/plaid/internal/c0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
