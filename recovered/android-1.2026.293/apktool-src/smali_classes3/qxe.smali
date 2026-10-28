.class public final synthetic Lqxe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llxe;

.field public final synthetic b:Ldwe;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lfin;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Llxe;Ldwe;Lkotlin/jvm/functions/Function2;Lnqd0;IZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxe;->a:Llxe;

    .line 5
    .line 6
    iput-object p2, p0, Lqxe;->b:Ldwe;

    .line 7
    .line 8
    iput-object p3, p0, Lqxe;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lqxe;->d:Lnqd0;

    .line 11
    .line 12
    iput p5, p0, Lqxe;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lqxe;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lqxe;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqxe;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lqxe;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lqxe;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lqxe;->k:Lfin;

    .line 25
    .line 26
    iput p12, p0, Lqxe;->l:I

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
    iget p1, p0, Lqxe;->l:I

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
    iget-object v0, p0, Lqxe;->a:Llxe;

    .line 18
    .line 19
    iget-object v1, p0, Lqxe;->b:Ldwe;

    .line 20
    .line 21
    iget-object v2, p0, Lqxe;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, Lqxe;->d:Lnqd0;

    .line 24
    .line 25
    iget v4, p0, Lqxe;->e:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lqxe;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lqxe;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lqxe;->h:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lqxe;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lqxe;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, p0, Lqxe;->k:Lfin;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lhk81;->d(Llxe;Ldwe;Lkotlin/jvm/functions/Function2;Lnqd0;IZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
