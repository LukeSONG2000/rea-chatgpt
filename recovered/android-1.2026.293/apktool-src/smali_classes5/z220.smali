.class public final synthetic Lz220;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lws40;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Le450;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lws40;IZZLe450;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz220;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz220;->b:Lws40;

    .line 7
    .line 8
    iput p3, p0, Lz220;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lz220;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz220;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz220;->f:Le450;

    .line 15
    .line 16
    iput-object p7, p0, Lz220;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lz220;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lz220;->i:Lnqd0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x49

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lz220;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lz220;->b:Lws40;

    .line 18
    .line 19
    iget v2, p0, Lz220;->c:I

    .line 20
    .line 21
    iget-boolean v3, p0, Lz220;->d:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Lz220;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lz220;->f:Le450;

    .line 26
    .line 27
    iget-object v6, p0, Lz220;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Lz220;->h:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v8, p0, Lz220;->i:Lnqd0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lf320;->j(Ljava/util/List;Lws40;IZZLe450;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
