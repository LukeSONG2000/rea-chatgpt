.class public final synthetic Lhiv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu760;

.field public final synthetic b:Lrnb0;

.field public final synthetic c:Lxa20;

.field public final synthetic d:Lrnb0;

.field public final synthetic e:Z

.field public final synthetic f:Len80;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ltiy;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lu760;Lrnb0;Lxa20;Lrnb0;ZLen80;ZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Ltiy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhiv;->a:Lu760;

    .line 5
    .line 6
    iput-object p2, p0, Lhiv;->b:Lrnb0;

    .line 7
    .line 8
    iput-object p3, p0, Lhiv;->c:Lxa20;

    .line 9
    .line 10
    iput-object p4, p0, Lhiv;->d:Lrnb0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhiv;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhiv;->f:Len80;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhiv;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhiv;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhiv;->i:Lcom/stripe/android/model/LinkBrand;

    .line 21
    .line 22
    iput-object p10, p0, Lhiv;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lhiv;->k:Ltiy;

    .line 25
    .line 26
    iput p12, p0, Lhiv;->l:I

    .line 27
    .line 28
    iput p13, p0, Lhiv;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhiv;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lhiv;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lhiv;->a:Lu760;

    .line 26
    .line 27
    iget-object v1, p0, Lhiv;->b:Lrnb0;

    .line 28
    .line 29
    iget-object v2, p0, Lhiv;->c:Lxa20;

    .line 30
    .line 31
    iget-object v3, p0, Lhiv;->d:Lrnb0;

    .line 32
    .line 33
    iget-boolean v4, p0, Lhiv;->e:Z

    .line 34
    .line 35
    iget-object v5, p0, Lhiv;->f:Len80;

    .line 36
    .line 37
    iget-boolean v6, p0, Lhiv;->g:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lhiv;->h:Z

    .line 40
    .line 41
    iget-object v8, p0, Lhiv;->i:Lcom/stripe/android/model/LinkBrand;

    .line 42
    .line 43
    iget-object v9, p0, Lhiv;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, p0, Lhiv;->k:Ltiy;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lhkt;->g(Lu760;Lrnb0;Lxa20;Lrnb0;ZLen80;ZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Ltiy;Lf1q;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    return-object p0
.end method
