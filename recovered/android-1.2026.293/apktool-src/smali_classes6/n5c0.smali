.class public final synthetic Ln5c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln5c0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5c0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln5c0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln5c0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln5c0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ln5c0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ln5c0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ln5c0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Ln5c0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Ln5c0;->j:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v0, p0, Ln5c0;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Ln5c0;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Ln5c0;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Ln5c0;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Ln5c0;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Ln5c0;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Ln5c0;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Ln5c0;->h:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v8, p0, Ln5c0;->i:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, p0, Ln5c0;->j:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lk6c0;->m(ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
