.class public final synthetic Lcc00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lfc00;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfc00;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc00;->a:Lfc00;

    .line 5
    .line 6
    iput-wide p2, p0, Lcc00;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcc00;->a:Lfc00;

    .line 2
    .line 3
    iget-object v1, v0, Lfc00;->m:Ldra0;

    .line 4
    .line 5
    iget-object v2, v0, Lfc00;->l:Lx3z0;

    .line 6
    .line 7
    iget-object v3, v0, Lfc00;->o:Lud20;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v2}, Lx3z0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-byte v5, v2, Lx3z0;->c:B

    .line 23
    .line 24
    if-ge v3, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ldra0;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p0, Lcc00;->b:J

    .line 31
    .line 32
    cmp-long v3, v5, v7

    .line 33
    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lx3z0;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/2addr v5, v4

    .line 43
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltd20;

    .line 51
    .line 52
    iget-object v5, v2, Lx3z0;->a:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ldra0;->c()J

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lfc00;->n:Ldra0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ldra0;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    cmp-long v3, v5, v7

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v5, v6}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {}, Ldb71;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lfc00;->u:Lpd20;

    .line 80
    .line 81
    invoke-interface {v3}, Lpd20;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method
