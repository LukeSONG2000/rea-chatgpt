.class public final synthetic Lqvc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvvc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvvc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvc0;->a:Lvvc0;

    .line 5
    .line 6
    iput-object p2, p0, Lqvc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqvc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqvc0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqvc0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqvc0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lqvc0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lqvc0;->a:Lvvc0;

    .line 5
    .line 6
    iget-object v1, p1, Lvvc0;->a:Li9s;

    .line 7
    .line 8
    new-instance v3, Lcir;

    .line 9
    .line 10
    iget-object p1, p0, Lqvc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, Lqvc0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, p1, v9, v0}, Lcir;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    new-instance v1, Lrvc0;

    .line 20
    .line 21
    iget-object p1, p0, Lqvc0;->g:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lr8s;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v4, p0, Lqvc0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lqvc0;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lqvc0;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lr8s;-><init>(Lrvc0;Li9s;Lcir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lz8s;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v4, v0

    .line 42
    move-object v1, v2

    .line 43
    move-object v2, v9

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v8}, Lz8s;-><init>(Li9s;Ljava/lang/String;ZLkotlin/jvm/functions/Function6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
