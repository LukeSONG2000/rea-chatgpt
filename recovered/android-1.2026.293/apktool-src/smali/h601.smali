.class public final Lh601;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnx7;

.field public final b:Ljava/lang/String;

.field public final c:Ljjy;

.field public final d:Lk301;

.field public final e:Li601;


# direct methods
.method public constructor <init>(Lnx7;Ljava/lang/String;Ljjy;Lk301;Li601;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh601;->a:Lnx7;

    .line 5
    .line 6
    iput-object p2, p0, Lh601;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh601;->c:Ljjy;

    .line 9
    .line 10
    iput-object p4, p0, Lh601;->d:Lk301;

    .line 11
    .line 12
    iput-object p5, p0, Lh601;->e:Li601;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llv7;)V
    .locals 7

    .line 1
    new-instance v0, Lll;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lll;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh601;->e:Li601;

    .line 9
    .line 10
    iget-object v2, v1, Li601;->c:Lhgu;

    .line 11
    .line 12
    iget-object v3, p1, Llv7;->b:Lezm0;

    .line 13
    .line 14
    invoke-static {}, Lnx7;->a()Lfo5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lh601;->a:Lnx7;

    .line 19
    .line 20
    iget-object v6, v5, Lnx7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lfo5;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v4, Lfo5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v5, Lnx7;->b:[B

    .line 28
    .line 29
    iput-object v3, v4, Lfo5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4}, Lfo5;->d()Lnx7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lmv7;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lmv7;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v1, Li601;->a:Lifi;

    .line 48
    .line 49
    invoke-interface {v5}, Lifi;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lmv7;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Li601;->b:Lifi;

    .line 60
    .line 61
    invoke-interface {v1}, Lifi;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v4, Lmv7;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lh601;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v4, Lmv7;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lhiy;

    .line 76
    .line 77
    iget-object p1, p1, Llv7;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lh601;->d:Lk301;

    .line 80
    .line 81
    invoke-interface {v5, p1}, Lk301;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [B

    .line 86
    .line 87
    iget-object p0, p0, Lh601;->c:Ljjy;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lhiy;-><init>(Ljjy;[B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Lmv7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    iput-object p0, v4, Lmv7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4}, Lmv7;->c()Lnv7;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, v2, Lhgu;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v1, Legu;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v0, p0}, Legu;-><init>(Lhgu;Lnx7;Lll;Lnv7;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
