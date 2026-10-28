.class public Lok11;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Lnk11;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V
    .locals 10

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    move v8, p5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v1, p1, Lnk11;->a:Ljqm0;

    .line 11
    .line 12
    iget-object v4, p1, Lnk11;->b:Lai11;

    .line 13
    .line 14
    iget-object v5, p1, Lnk11;->d:Lgzw;

    .line 15
    .line 16
    iget-object p1, p1, Lnk11;->c:Llk7;

    .line 17
    .line 18
    invoke-virtual {p1}, Llk7;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p5, "_"

    .line 23
    .line 24
    invoke-static {p1, p5, p2}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v9, 0x200

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v0 .. v9}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
