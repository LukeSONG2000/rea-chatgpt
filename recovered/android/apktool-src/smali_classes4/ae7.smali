.class public final synthetic Lae7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ltiy;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lae7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lae7;->c:Ltiy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lae7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lae7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lae7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lae7;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lae7;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lae7;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lae7;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lae7;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p12, p0, Lae7;->l:I

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
    check-cast v11, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lae7;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lae7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lae7;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lae7;->c:Ltiy;

    .line 22
    .line 23
    iget-boolean v3, p0, Lae7;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lae7;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lae7;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lae7;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lae7;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lae7;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lae7;->j:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v10, p0, Lae7;->k:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lge7;->a(Ljava/lang/String;Ljava/util/List;Ltiy;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
