.class public final synthetic Lic10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lqc10;

.field public final synthetic f:Lts2;

.field public final synthetic g:Lsfs;

.field public final synthetic h:Lnko0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILjava/util/List;Lqc10;Lts2;Lsfs;Lnko0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic10;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lic10;->b:I

    .line 7
    .line 8
    iput p3, p0, Lic10;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lic10;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lic10;->e:Lqc10;

    .line 13
    .line 14
    iput-object p6, p0, Lic10;->f:Lts2;

    .line 15
    .line 16
    iput-object p7, p0, Lic10;->g:Lsfs;

    .line 17
    .line 18
    iput-object p8, p0, Lic10;->h:Lnko0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lic10;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lic10;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lic10;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lic10;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput p13, p0, Lic10;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lbun;

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
    iget v0, p0, Lic10;->m:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lic10;->a:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lic10;->b:I

    .line 22
    .line 23
    iget v2, p0, Lic10;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lic10;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lic10;->e:Lqc10;

    .line 28
    .line 29
    iget-object v5, p0, Lic10;->f:Lts2;

    .line 30
    .line 31
    iget-object v6, p0, Lic10;->g:Lsfs;

    .line 32
    .line 33
    iget-object v7, p0, Lic10;->h:Lnko0;

    .line 34
    .line 35
    iget-boolean v8, p0, Lic10;->i:Z

    .line 36
    .line 37
    iget-object v9, p0, Lic10;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v10, p0, Lic10;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v11, p0, Lic10;->l:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lkb71;->f(Ljava/util/List;IILjava/util/List;Lqc10;Lts2;Lsfs;Lnko0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
