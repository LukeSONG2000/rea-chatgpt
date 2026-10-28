.class public final synthetic Lcjh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwjh0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lz1r0;

.field public final synthetic d:Ltgu0;

.field public final synthetic e:Lfin;

.field public final synthetic f:Ltzc;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lfin;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:Lnqd0;

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lwjh0;Lkotlin/jvm/functions/Function1;Lz1r0;Ltgu0;Lfin;Ltzc;Ljava/lang/String;Lfin;Lnqd0;Lnqd0;Lnqd0;ILkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjh0;->a:Lwjh0;

    .line 5
    .line 6
    iput-object p2, p0, Lcjh0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcjh0;->c:Lz1r0;

    .line 9
    .line 10
    iput-object p4, p0, Lcjh0;->d:Ltgu0;

    .line 11
    .line 12
    iput-object p5, p0, Lcjh0;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Lcjh0;->f:Ltzc;

    .line 15
    .line 16
    iput-object p7, p0, Lcjh0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcjh0;->h:Lfin;

    .line 19
    .line 20
    iput-object p9, p0, Lcjh0;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lcjh0;->j:Lnqd0;

    .line 23
    .line 24
    iput-object p11, p0, Lcjh0;->k:Lnqd0;

    .line 25
    .line 26
    iput p12, p0, Lcjh0;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lcjh0;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lbun;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x6037001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lcjh0;->a:Lwjh0;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lcjh0;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lcjh0;->c:Lz1r0;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lcjh0;->d:Ltgu0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lcjh0;->e:Lfin;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lcjh0;->f:Ltzc;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lcjh0;->g:Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lcjh0;->h:Lfin;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lcjh0;->i:Lnqd0;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lcjh0;->j:Lnqd0;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lcjh0;->k:Lnqd0;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget v11, v0, Lcjh0;->l:I

    .line 55
    .line 56
    iget-object v0, v0, Lcjh0;->m:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    move-object v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Lcxf0;->d(Lwjh0;Lkotlin/jvm/functions/Function1;Lz1r0;Ltgu0;Lfin;Ltzc;Ljava/lang/String;Lfin;Lnqd0;Lnqd0;Lnqd0;ILkotlin/jvm/functions/Function2;Lbun;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, La011;->a:La011;

    .line 65
    .line 66
    return-object v0
.end method
