.class public final synthetic Leie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjw0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnjw0;ZZZLnqd0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leie0;->a:Lnjw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Leie0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Leie0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Leie0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Leie0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Leie0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Leie0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Leie0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Leie0;->a:Lnjw0;

    .line 15
    .line 16
    iget-boolean v1, p0, Leie0;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Leie0;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Leie0;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Leie0;->e:Lnqd0;

    .line 23
    .line 24
    iget-object v5, p0, Leie0;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Leie0;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, p0, Leie0;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lc1s0;->o(Lnjw0;ZZZLnqd0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
