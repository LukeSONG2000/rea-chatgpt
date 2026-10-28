.class public final Lf4p;
.super Lm960;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lybj0;


# instance fields
.field public final b:Lr3p;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lr3p;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Llim;->k:Lre6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm960;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf4p;->b:Lr3p;

    .line 7
    .line 8
    iput-object p2, p0, Lf4p;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lxvu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Le4p;

    .line 2
    .line 3
    iget-object p2, p0, Lf4p;->b:Lr3p;

    .line 4
    .line 5
    iget-object p0, p0, Lf4p;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Le4p;-><init>(Lr3p;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lf4p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lf4p;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lf4p;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lf4p;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf4p;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
