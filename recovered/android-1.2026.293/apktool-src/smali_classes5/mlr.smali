.class public final synthetic Lmlr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb1q;

.field public final synthetic b:Lb1q;

.field public final synthetic c:Z

.field public final synthetic d:Lm99;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb1q;Lb1q;ZLm99;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlr;->a:Lb1q;

    .line 5
    .line 6
    iput-object p2, p0, Lmlr;->b:Lb1q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmlr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmlr;->d:Lm99;

    .line 11
    .line 12
    iput-object p5, p0, Lmlr;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmlr;->a:Lb1q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb1q;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lmlr;->b:Lb1q;

    .line 10
    .line 11
    iget-object v1, v1, Lb1q;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lmlr;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lmlr;->d:Lm99;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lpnq;

    .line 32
    .line 33
    sget-object v1, Lig9;->a:Lig9;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpnq;-><init>(Lqg9;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmlr;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
