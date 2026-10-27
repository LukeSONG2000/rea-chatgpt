.class public final synthetic Lvga0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llck;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Lblg;

.field public final synthetic e:Lwee;

.field public final synthetic f:Lew00;

.field public final synthetic g:Lkg0;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:B

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llck;Ltiy;Lblg;Lwee;Lew00;Lkg0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvga0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvga0;->b:Llck;

    .line 7
    .line 8
    iput-object p3, p0, Lvga0;->c:Ltiy;

    .line 9
    .line 10
    iput-object p4, p0, Lvga0;->d:Lblg;

    .line 11
    .line 12
    iput-object p5, p0, Lvga0;->e:Lwee;

    .line 13
    .line 14
    iput-object p6, p0, Lvga0;->f:Lew00;

    .line 15
    .line 16
    iput-object p7, p0, Lvga0;->g:Lkg0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvga0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lvga0;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput-object p10, p0, Lvga0;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput p11, p0, Lvga0;->k:I

    .line 25
    .line 26
    iput-byte p12, p0, Lvga0;->l:B

    .line 27
    .line 28
    iput-short p13, p0, Lvga0;->m:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

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
    iget v0, p0, Lvga0;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-byte v0, p0, Lvga0;->l:B

    .line 20
    .line 21
    invoke-static {v0}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lvga0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lvga0;->b:Llck;

    .line 28
    .line 29
    iget-object v2, p0, Lvga0;->c:Ltiy;

    .line 30
    .line 31
    iget-object v3, p0, Lvga0;->d:Lblg;

    .line 32
    .line 33
    iget-object v4, p0, Lvga0;->e:Lwee;

    .line 34
    .line 35
    iget-object v5, p0, Lvga0;->f:Lew00;

    .line 36
    .line 37
    iget-object v6, p0, Lvga0;->g:Lkg0;

    .line 38
    .line 39
    iget-boolean v7, p0, Lvga0;->h:Z

    .line 40
    .line 41
    iget-object v8, p0, Lvga0;->i:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    iget-object v9, p0, Lvga0;->j:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    iget-short v13, p0, Lvga0;->m:S

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lje90;->j(Ljava/lang/String;Llck;Ltiy;Lblg;Lwee;Lew00;Lkg0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    return-object p0
.end method
