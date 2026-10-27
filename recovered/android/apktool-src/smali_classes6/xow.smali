.class public final synthetic Lxow;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnnw;

.field public final synthetic c:Lgpw;

.field public final synthetic d:Llqw;

.field public final synthetic e:F

.field public final synthetic f:Lxpw;

.field public final synthetic g:Le7r;


# direct methods
.method public synthetic constructor <init>(Lnnw;Lgpw;Llqw;FLxpw;Le7r;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxow;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxow;->b:Lnnw;

    .line 4
    .line 5
    iput-object p2, p0, Lxow;->c:Lgpw;

    .line 6
    .line 7
    iput-object p3, p0, Lxow;->d:Llqw;

    .line 8
    .line 9
    iput p4, p0, Lxow;->e:F

    .line 10
    .line 11
    iput-object p5, p0, Lxow;->f:Lxpw;

    .line 12
    .line 13
    iput-object p6, p0, Lxow;->g:Le7r;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxow;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxow;->g:Le7r;

    .line 6
    .line 7
    iget-object v3, p0, Lxow;->f:Lxpw;

    .line 8
    .line 9
    check-cast p1, Ln900;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lxow;->b:Lnnw;

    .line 15
    .line 16
    invoke-virtual {v4}, Lnnw;->c()Ld130;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v9, p1, Ln900;->a:J

    .line 24
    .line 25
    iget-object v5, p0, Lxow;->c:Lgpw;

    .line 26
    .line 27
    iget-object v6, p0, Lxow;->d:Llqw;

    .line 28
    .line 29
    iget v7, p0, Lxow;->e:F

    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, Lepw;->i(Lnnw;Lgpw;Llqw;FLd130;J)Llem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lyem;

    .line 36
    .line 37
    invoke-direct {p1, p0, p0}, Lyem;-><init>(Llem;Llem;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, p1}, Lepw;->j(Lxpw;Le7r;Lyem;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-object v4, p0, Lxow;->b:Lnnw;

    .line 45
    .line 46
    invoke-virtual {v4}, Lnnw;->c()Ld130;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v9, p1, Ln900;->a:J

    .line 54
    .line 55
    iget-object v5, p0, Lxow;->c:Lgpw;

    .line 56
    .line 57
    iget-object v6, p0, Lxow;->d:Llqw;

    .line 58
    .line 59
    iget v7, p0, Lxow;->e:F

    .line 60
    .line 61
    invoke-static/range {v4 .. v10}, Lepw;->i(Lnnw;Lgpw;Llqw;FLd130;J)Llem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, v8, Ld130;->a:Lm470;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1, p0}, Lepw;->t(Lm470;Llem;)Lyem;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, v2, p0}, Lepw;->j(Lxpw;Le7r;Lyem;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "Required value was null."

    .line 78
    .line 79
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
