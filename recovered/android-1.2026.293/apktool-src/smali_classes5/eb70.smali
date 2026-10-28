.class public final synthetic Leb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm870;

.field public final synthetic b:Lec70;

.field public final synthetic c:Z

.field public final synthetic d:Lr0n;

.field public final synthetic e:Lr0n;

.field public final synthetic f:Lr0n;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm870;Lec70;ZLr0n;Lr0n;Lr0n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb70;->a:Lm870;

    .line 5
    .line 6
    iput-object p2, p0, Leb70;->b:Lec70;

    .line 7
    .line 8
    iput-boolean p3, p0, Leb70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Leb70;->d:Lr0n;

    .line 11
    .line 12
    iput-object p5, p0, Leb70;->e:Lr0n;

    .line 13
    .line 14
    iput-object p6, p0, Leb70;->f:Lr0n;

    .line 15
    .line 16
    iput-object p7, p0, Leb70;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Leb70;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Leb70;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Leb70;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Leb70;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

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
    move-result v12

    .line 14
    iget-object v0, p0, Leb70;->a:Lm870;

    .line 15
    .line 16
    iget-object v1, p0, Leb70;->b:Lec70;

    .line 17
    .line 18
    iget-boolean v2, p0, Leb70;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Leb70;->d:Lr0n;

    .line 21
    .line 22
    iget-object v4, p0, Leb70;->e:Lr0n;

    .line 23
    .line 24
    iget-object v5, p0, Leb70;->f:Lr0n;

    .line 25
    .line 26
    iget-object v6, p0, Leb70;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Leb70;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v8, p0, Leb70;->i:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, p0, Leb70;->j:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v10, p0, Leb70;->k:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lcc70;->d(Lm870;Lec70;ZLr0n;Lr0n;Lr0n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
