.class public interface abstract Lk151;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lk151;Landroid/content/Context;Lq151;Lqg7;Lfc2;Liss;Lg351;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lo151;

    .line 3
    .line 4
    iget-object p0, v2, Lo151;->e:Lgzw;

    .line 5
    .line 6
    iget-object p0, p0, Lgzw;->b:Lg630;

    .line 7
    .line 8
    new-instance v0, Lipx0;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v5, Lj351;->a:Lj351;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v0 .. v9}, Lipx0;-><init>(Lq151;Lo151;Landroid/content/Context;Lqg7;Lj351;Ljava/lang/String;Lfc2;Liss;Ltwp;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
