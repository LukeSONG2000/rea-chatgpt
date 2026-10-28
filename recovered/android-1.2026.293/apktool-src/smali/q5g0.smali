.class public final Lq5g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lk5g0;

.field public final synthetic b:Ll690;


# direct methods
.method public constructor <init>(Lk5g0;Lr5g0;Ll690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5g0;->a:Lk5g0;

    .line 5
    .line 6
    iput-object p3, p0, Lq5g0;->b:Ll690;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 1

    .line 1
    sget-object p1, Lp5g0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lq5g0;->a:Lk5g0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lfhe0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq5g0;->b:Ll690;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p2, p0}, Lk5g0;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Lk5g0;->h(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
