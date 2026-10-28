.class public final synthetic Lpyr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lnrx0;

.field public final synthetic c:I

.field public final synthetic d:Labo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnrx0;ILabo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyr;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lpyr;->b:Lnrx0;

    .line 7
    .line 8
    iput p3, p0, Lpyr;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpyr;->d:Labo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ldrq;

    .line 2
    .line 3
    new-instance v1, Lxwn0;

    .line 4
    .line 5
    iget-object v2, p0, Lpyr;->b:Lnrx0;

    .line 6
    .line 7
    iget-object v3, v2, Lnrx0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpyr;->d:Labo;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v2, Lnrx0;->m:Z

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    iget v5, p0, Lpyr;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v5, v4, v3, v2}, Lxwn0;-><init>(IILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldrq;-><init>(Lywn0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpyr;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
