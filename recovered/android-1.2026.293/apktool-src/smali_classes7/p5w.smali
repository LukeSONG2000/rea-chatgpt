.class public final synthetic Lp5w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt;

.field public final synthetic b:Lx0w;

.field public final synthetic c:Li140;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lhzv;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lxaw;

.field public final synthetic k:Lnqd0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lt;Lx0w;Li140;Lkotlin/jvm/functions/Function0;Lhzv;ZZZLkotlin/jvm/functions/Function0;Lxaw;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5w;->a:Lt;

    .line 5
    .line 6
    iput-object p2, p0, Lp5w;->b:Lx0w;

    .line 7
    .line 8
    iput-object p3, p0, Lp5w;->c:Li140;

    .line 9
    .line 10
    iput-object p4, p0, Lp5w;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lp5w;->e:Lhzv;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp5w;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp5w;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp5w;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp5w;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lp5w;->j:Lxaw;

    .line 23
    .line 24
    iput-object p11, p0, Lp5w;->k:Lnqd0;

    .line 25
    .line 26
    iput p12, p0, Lp5w;->l:I

    .line 27
    .line 28
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
    iget p1, p0, Lp5w;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lp5w;->a:Lt;

    .line 18
    .line 19
    iget-object v1, p0, Lp5w;->b:Lx0w;

    .line 20
    .line 21
    iget-object v2, p0, Lp5w;->c:Li140;

    .line 22
    .line 23
    iget-object v3, p0, Lp5w;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lp5w;->e:Lhzv;

    .line 26
    .line 27
    iget-boolean v5, p0, Lp5w;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lp5w;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lp5w;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lp5w;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, Lp5w;->j:Lxaw;

    .line 36
    .line 37
    iget-object v10, p0, Lp5w;->k:Lnqd0;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lt;->y(Lx0w;Li140;Lkotlin/jvm/functions/Function0;Lhzv;ZZZLkotlin/jvm/functions/Function0;Lxaw;Lnqd0;Lbun;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
