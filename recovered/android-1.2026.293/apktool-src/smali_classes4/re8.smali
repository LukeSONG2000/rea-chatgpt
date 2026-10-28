.class public final synthetic Lre8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lse8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lnqd0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lxa60;

.field public final synthetic l:Lxa60;


# direct methods
.method public synthetic constructor <init>(Lse8;Ljava/lang/String;Ljava/lang/String;ILnqd0;IILjava/lang/String;Ljava/lang/String;ZLxa60;Lxa60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre8;->a:Lse8;

    .line 5
    .line 6
    iput-object p2, p0, Lre8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lre8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lre8;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lre8;->e:Lnqd0;

    .line 13
    .line 14
    iput p6, p0, Lre8;->f:I

    .line 15
    .line 16
    iput p7, p0, Lre8;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lre8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lre8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lre8;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lre8;->k:Lxa60;

    .line 25
    .line 26
    iput-object p12, p0, Lre8;->l:Lxa60;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

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
    const v0, 0x30000001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, Lre8;->a:Lse8;

    .line 19
    .line 20
    iget v1, p0, Lre8;->d:I

    .line 21
    .line 22
    iget v2, p0, Lre8;->f:I

    .line 23
    .line 24
    iget v3, p0, Lre8;->g:I

    .line 25
    .line 26
    iget-object v6, p0, Lre8;->k:Lxa60;

    .line 27
    .line 28
    iget-object v7, p0, Lre8;->l:Lxa60;

    .line 29
    .line 30
    iget-object v8, p0, Lre8;->e:Lnqd0;

    .line 31
    .line 32
    iget-object v9, p0, Lre8;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, Lre8;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, p0, Lre8;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, p0, Lre8;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v13, p0, Lre8;->j:Z

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v13}, Lse8;->l(IIIILbun;Lxa60;Lxa60;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
