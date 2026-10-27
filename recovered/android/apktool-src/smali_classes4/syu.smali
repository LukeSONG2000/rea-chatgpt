.class public final synthetic Lsyu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly9u;

.field public final synthetic b:Leju;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Laju;

.field public final synthetic f:Ltiy;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ldlu;

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ly9u;Leju;ZLkotlin/jvm/functions/Function0;Laju;Ltiy;IILdlu;JLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyu;->a:Ly9u;

    .line 5
    .line 6
    iput-object p2, p0, Lsyu;->b:Leju;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsyu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsyu;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lsyu;->e:Laju;

    .line 13
    .line 14
    iput-object p6, p0, Lsyu;->f:Ltiy;

    .line 15
    .line 16
    iput p7, p0, Lsyu;->g:I

    .line 17
    .line 18
    iput p8, p0, Lsyu;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lsyu;->i:Ldlu;

    .line 21
    .line 22
    iput-wide p10, p0, Lsyu;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lsyu;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput p13, p0, Lsyu;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf1q;

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
    iget v0, p0, Lsyu;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lsyu;->a:Ly9u;

    .line 20
    .line 21
    iget-object v1, p0, Lsyu;->b:Leju;

    .line 22
    .line 23
    iget-boolean v2, p0, Lsyu;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lsyu;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v4, p0, Lsyu;->e:Laju;

    .line 28
    .line 29
    iget-object v5, p0, Lsyu;->f:Ltiy;

    .line 30
    .line 31
    iget v6, p0, Lsyu;->g:I

    .line 32
    .line 33
    iget v7, p0, Lsyu;->h:I

    .line 34
    .line 35
    iget-object v8, p0, Lsyu;->i:Ldlu;

    .line 36
    .line 37
    iget-wide v9, p0, Lsyu;->j:J

    .line 38
    .line 39
    iget-object v11, p0, Lsyu;->k:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lrjt;->b(Ly9u;Leju;ZLkotlin/jvm/functions/Function0;Laju;Ltiy;IILdlu;JLkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    return-object p0
.end method
