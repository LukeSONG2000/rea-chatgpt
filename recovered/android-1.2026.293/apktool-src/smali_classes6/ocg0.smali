.class public final synthetic Locg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lobg0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locg0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Locg0;->b:Lobg0;

    .line 7
    .line 8
    iput-boolean p3, p0, Locg0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Locg0;->b:Lobg0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lobg0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpoj0;->a:Lpoj0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Locg0;->c:Z

    .line 11
    .line 12
    sget-object v2, Lmoj0;->a:Lmoj0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, v0, Lobg0;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Looj0;->a:Looj0;

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Locg0;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
