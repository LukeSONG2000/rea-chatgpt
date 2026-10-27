.class public final Lc57;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbr30;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Llj30;


# direct methods
.method public constructor <init>(JLlj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc57;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc57;->b:Llj30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lds6;)Ljava/lang/Object;
    .locals 3

    .line 1
    long-to-float p1, p1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide p2, p0, Lc57;->a:J

    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    move-wide p2, v0

    .line 18
    :cond_1
    long-to-float p2, p2

    .line 19
    div-float/2addr p1, p2

    .line 20
    new-instance p2, Lz47;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lz47;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lc57;->b:Llj30;

    .line 26
    .line 27
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 28
    .line 29
    invoke-interface {p0, p4, p2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
