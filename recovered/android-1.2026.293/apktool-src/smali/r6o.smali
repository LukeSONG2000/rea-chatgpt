.class public final synthetic Lr6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6o;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr6o;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv5r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lur31;

    .line 10
    .line 11
    iget-object v2, p1, Lv5r;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lv5r;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lv5r;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p1, p0, Lr6o;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    move v5, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    const/4 v1, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lur31;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lr6o;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
