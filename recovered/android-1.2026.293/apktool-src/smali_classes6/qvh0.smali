.class public final Lqvh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhic;


# instance fields
.field public final synthetic a:Loq5;

.field public final synthetic b:Ltjs0;


# direct methods
.method public constructor <init>(Loq5;Ltjs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvh0;->a:Loq5;

    .line 5
    .line 6
    iput-object p2, p0, Lqvh0;->b:Ltjs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz1r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvh0;->b:Ltjs0;

    .line 2
    .line 3
    iget-object v1, v0, Ltjs0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcwh0;

    .line 12
    .line 13
    new-instance v1, Lzvh0;

    .line 14
    .line 15
    iget-object p0, p0, Lqvh0;->a:Loq5;

    .line 16
    .line 17
    iget-object p0, p0, Loq5;->b:Lxu;

    .line 18
    .line 19
    iget-object p0, p0, Lxu;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p2, p3}, Lzvh0;-><init>(Ljava/lang/String;Ltjs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, p4}, Lcwh0;-><init>(Lzvh0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Le510;
    .locals 3

    .line 1
    iget-object p0, p0, Lqvh0;->a:Loq5;

    .line 2
    .line 3
    iget-object p0, p0, Loq5;->Ba:Lr1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkbm0;

    .line 10
    .line 11
    new-instance v0, Lekh0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2, v1, p0, p1}, Lekh0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lumr;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
