.class public final synthetic Lb480;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk280;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljd80;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Le510;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLk280;Lkotlin/jvm/functions/Function1;Ljd80;ZLkotlin/jvm/functions/Function1;Le510;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb480;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb480;->b:Lk280;

    .line 7
    .line 8
    iput-object p3, p0, Lb480;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lb480;->d:Ljd80;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb480;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb480;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lb480;->g:Le510;

    .line 17
    .line 18
    iput-object p8, p0, Lb480;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lb480;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lb480;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

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
    move-result v11

    .line 14
    iget-boolean v0, p0, Lb480;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lb480;->b:Lk280;

    .line 17
    .line 18
    iget-object v2, p0, Lb480;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Lb480;->d:Ljd80;

    .line 21
    .line 22
    iget-boolean v4, p0, Lb480;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lb480;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lb480;->g:Le510;

    .line 27
    .line 28
    iget-object v7, p0, Lb480;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v8, p0, Lb480;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v9, p0, Lb480;->j:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lnaz;->f(ZLk280;Lkotlin/jvm/functions/Function1;Ljd80;ZLkotlin/jvm/functions/Function1;Le510;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
