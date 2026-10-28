.class public final synthetic Lmsc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llri0;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Llri0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsc;->a:Llri0;

    .line 5
    .line 6
    iput-wide p2, p0, Lmsc;->b:J

    .line 7
    .line 8
    iput p4, p0, Lmsc;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    new-instance v1, Llbx0;

    .line 5
    .line 6
    iget p1, p0, Lmsc;->c:F

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxvu;->O0(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v2, p1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Llbx0;-><init>(FFIILgj2;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x34

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    iget-object v1, p0, Lmsc;->a:Llri0;

    .line 29
    .line 30
    iget-wide v2, p0, Lmsc;->b:J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lrgq0;->r(Lrgx;Llri0;JFLlbx0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
