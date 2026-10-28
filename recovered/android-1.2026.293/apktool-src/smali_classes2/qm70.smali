.class public final Lqm70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrbj0;

.field public final b:Lrbj0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lfo70;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbj0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrbj0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqm70;->a:Lrbj0;

    .line 10
    .line 11
    new-instance v0, Lrbj0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lrbj0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqm70;->b:Lrbj0;

    .line 17
    .line 18
    new-instance p2, Lfo70;

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lfo70;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lqm70;->e:Lfo70;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index should be non-negative"

    .line 9
    .line 10
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lqm70;->a:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrbj0;->n(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqm70;->e:Lfo70;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfo70;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lqm70;->b:Lrbj0;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lrbj0;->n(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
