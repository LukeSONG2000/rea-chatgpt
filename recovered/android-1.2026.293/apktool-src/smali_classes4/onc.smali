.class public final Lonc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lvnc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lvnc;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonc;->a:Lvnc;

    .line 5
    .line 6
    iput-object p2, p0, Lonc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lonc;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, Lonc;->a:Lvnc;

    .line 2
    .line 3
    iget-object v1, v0, Lvnc;->m:Lxrv0;

    .line 4
    .line 5
    iget-object v0, v0, Lvnc;->l:Lxrv0;

    .line 6
    .line 7
    new-instance v2, Ld2c;

    .line 8
    .line 9
    iget-object v3, p0, Lonc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    iget-wide v4, p0, Lonc;->c:J

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ld2c;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p0, Ld2c;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long p0, v6, v4

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Ld2c;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
