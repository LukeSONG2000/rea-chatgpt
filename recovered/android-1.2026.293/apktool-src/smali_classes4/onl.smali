.class public final synthetic Lonl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li7k;

.field public final synthetic b:Ll9k;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Li7k;Ll9k;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonl;->a:Li7k;

    .line 5
    .line 6
    iput-object p2, p0, Lonl;->b:Ll9k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lonl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lonl;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lonl;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lonl;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lonl;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lonl;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lonl;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lonl;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lonl;->k:Lkotlin/jvm/functions/Function0;

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Lonl;->a:Li7k;

    .line 16
    .line 17
    iget-object v1, p0, Lonl;->b:Ll9k;

    .line 18
    .line 19
    iget-boolean v2, p0, Lonl;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lonl;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lonl;->e:Lnqd0;

    .line 24
    .line 25
    iget-boolean v5, p0, Lonl;->f:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lonl;->g:Z

    .line 28
    .line 29
    iget-object v7, p0, Lonl;->h:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-boolean v8, p0, Lonl;->i:Z

    .line 32
    .line 33
    iget-boolean v9, p0, Lonl;->j:Z

    .line 34
    .line 35
    iget-object v10, p0, Lonl;->k:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Ldol;->b(Li7k;Ll9k;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
