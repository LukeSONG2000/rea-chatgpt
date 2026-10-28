.class public final synthetic Lr1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnz20;


# direct methods
.method public synthetic constructor <init>(JLnz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr1q0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lr1q0;->b:Lnz20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    const-wide/16 v1, 0x10

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    iget-wide v1, p0, Lr1q0;->a:J

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x7e

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lr1q0;->b:Lnz20;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
