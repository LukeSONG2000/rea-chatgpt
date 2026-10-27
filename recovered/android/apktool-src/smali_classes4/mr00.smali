.class public final Lmr00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqr00;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lqr00;

.field public final synthetic d:Lqr00;


# direct methods
.method public synthetic constructor <init>(Lqr00;Lqr00;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmr00;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lmr00;->c:Lqr00;

    .line 4
    .line 5
    iput-object p2, p0, Lmr00;->d:Lqr00;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-byte v0, p0, Lmr00;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lmr00;->d:Lqr00;

    .line 4
    .line 5
    iget-object p0, p0, Lmr00;->c:Lqr00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lqr00;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1}, Lqr00;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr v0, p0

    .line 19
    return v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lqr00;->a()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast v1, Lur00;

    .line 25
    .line 26
    iget v0, v1, Lur00;->e:F

    .line 27
    .line 28
    sub-float/2addr p0, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v1, p0, v0

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    move p0, v0

    .line 35
    :cond_0
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm6u;)F
    .locals 2

    .line 1
    iget-byte v0, p0, Lmr00;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lmr00;->d:Lqr00;

    .line 4
    .line 5
    iget-object p0, p0, Lmr00;->c:Lqr00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lqr00;->b(Lm6u;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, p1}, Lqr00;->b(Lm6u;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    return p1

    .line 20
    :pswitch_0
    invoke-interface {p0, p1}, Lqr00;->b(Lm6u;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast v1, Lur00;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lur00;->b(Lm6u;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr p0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    cmpg-float v0, p0, p1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    move p0, p1

    .line 37
    :cond_0
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm6u;)F
    .locals 2

    .line 1
    iget-byte v0, p0, Lmr00;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lmr00;->d:Lqr00;

    .line 4
    .line 5
    iget-object p0, p0, Lmr00;->c:Lqr00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lqr00;->c(Lm6u;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, p1}, Lqr00;->c(Lm6u;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    return p1

    .line 20
    :pswitch_0
    invoke-interface {p0, p1}, Lqr00;->c(Lm6u;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast v1, Lur00;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lur00;->c(Lm6u;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr p0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    cmpg-float v0, p0, p1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    move p0, p1

    .line 37
    :cond_0
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-byte v0, p0, Lmr00;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lmr00;->d:Lqr00;

    .line 4
    .line 5
    iget-object p0, p0, Lmr00;->c:Lqr00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lqr00;->d()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1}, Lqr00;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr v0, p0

    .line 19
    return v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lqr00;->d()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast v1, Lur00;

    .line 25
    .line 26
    iget v0, v1, Lur00;->c:F

    .line 27
    .line 28
    sub-float/2addr p0, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v1, p0, v0

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    move p0, v0

    .line 35
    :cond_0
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
