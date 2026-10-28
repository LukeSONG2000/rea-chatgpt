.class public final Lkdo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldkm0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ldkm0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lhpz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdo;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lkdo;->b:Ldkm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljc60;JLvi70;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lkdo;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, p1, Ljc60;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Ljc60;->a(Ljc60;III)Ljc60;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lkdo;->b:Ldkm0;

    .line 32
    .line 33
    move-wide v2, p2

    .line 34
    move-object v4, p4

    .line 35
    move-wide v5, p5

    .line 36
    invoke-interface/range {v0 .. v6}, Ldkm0;->v(Ljc60;JLvi70;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method
