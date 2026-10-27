.class public final Lm3k;
.super Ldmr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lfnr;

.field public final c:Lclr;

.field public final d:Lh0q;

.field public final e:Lh0q;

.field public final f:Ljni;

.field public final g:Lgjr;

.field public final h:Ljava/lang/Object;

.field public final i:Lq9r;


# direct methods
.method public constructor <init>(Lag60;[BLdmr;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm3k;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lm3k;->g:Lgjr;

    .line 57
    iput-object p2, p0, Lm3k;->h:Ljava/lang/Object;

    .line 58
    invoke-virtual {p3}, Ldmr;->f()Lfnr;

    move-result-object p1

    iput-object p1, p0, Lm3k;->b:Lfnr;

    .line 59
    invoke-virtual {p3}, Ldmr;->g()Lclr;

    move-result-object p1

    iput-object p1, p0, Lm3k;->c:Lclr;

    .line 60
    invoke-virtual {p3}, Ldmr;->c()Lh0q;

    move-result-object p1

    iput-object p1, p0, Lm3k;->d:Lh0q;

    .line 61
    invoke-virtual {p3}, Ldmr;->d()Lh0q;

    move-result-object p1

    iput-object p1, p0, Lm3k;->e:Lh0q;

    .line 62
    invoke-interface {p3}, Lskr;->a()Lq9r;

    move-result-object p1

    iput-object p1, p0, Lm3k;->i:Lq9r;

    .line 63
    invoke-interface {p3}, Lwni;->getCoroutineContext()Ljni;

    move-result-object p1

    iput-object p1, p0, Lm3k;->f:Ljni;

    return-void
.end method

.method public constructor <init>(Lgjr;Lfmr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm3k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm3k;->g:Lgjr;

    .line 8
    .line 9
    iget-object p1, p2, Lfmr;->f:Ljni;

    .line 10
    .line 11
    iput-object p1, p0, Lm3k;->f:Ljni;

    .line 12
    .line 13
    iget-object p1, p2, Lfmr;->a:Lfnr;

    .line 14
    .line 15
    iput-object p1, p0, Lm3k;->b:Lfnr;

    .line 16
    .line 17
    iget-object p1, p2, Lfmr;->d:Lclr;

    .line 18
    .line 19
    iput-object p1, p0, Lm3k;->c:Lclr;

    .line 20
    .line 21
    iget-object p1, p2, Lfmr;->b:Lh0q;

    .line 22
    .line 23
    iput-object p1, p0, Lm3k;->d:Lh0q;

    .line 24
    .line 25
    iget-object p1, p2, Lfmr;->g:Lh0q;

    .line 26
    .line 27
    iput-object p1, p0, Lm3k;->e:Lh0q;

    .line 28
    .line 29
    iget-object p1, p2, Lfmr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, p1, Lks6;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lks6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lks6;->a:Ljs6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljs6;->b:Lis6;

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lm3k;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p2, Lfmr;->c:Ldb00;

    .line 51
    .line 52
    iput-object p1, p0, Lm3k;->i:Lq9r;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final Y()Lgjr;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm3k;->g:Lgjr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lag60;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lq9r;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm3k;->i:Lq9r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Ldb00;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lks6;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm3k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    invoke-static {p0}, Lzn40;->a([B)Lfn90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lks6;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lh0q;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm3k;->d:Lh0q;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lm3k;->d:Lh0q;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lh0q;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm3k;->e:Lh0q;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lfnr;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm3k;->b:Lfnr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lclr;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm3k;->c:Lclr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCoroutineContext()Ljni;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm3k;->f:Ljni;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lm3k;->f:Ljni;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
