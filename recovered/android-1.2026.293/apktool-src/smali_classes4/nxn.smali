.class public final synthetic Lnxn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lab;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Lab;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxn;->a:Lab;

    .line 5
    .line 6
    iput-object p2, p0, Lnxn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnxn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnxn;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lnxn;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnxn;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lnxn;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lnxn;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lnxn;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lnxn;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lnxn;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-byte p13, p0, Lnxn;->l:B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lnxn;->a:Lab;

    .line 17
    .line 18
    iget-object v1, p0, Lnxn;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lnxn;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lnxn;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lnxn;->e:Lnqd0;

    .line 25
    .line 26
    iget-boolean v5, p0, Lnxn;->f:Z

    .line 27
    .line 28
    iget v6, p0, Lnxn;->g:I

    .line 29
    .line 30
    iget-object v7, p0, Lnxn;->h:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p0, Lnxn;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Lnxn;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p0, Lnxn;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-byte v13, p0, Lnxn;->l:B

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v13}, Lab;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
