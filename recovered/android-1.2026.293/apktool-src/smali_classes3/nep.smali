.class public final synthetic Lnep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbxq0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lp240;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Lbxq0;ILjava/lang/String;Lnqd0;Ljava/lang/String;ZLp240;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnep;->a:Lbxq0;

    .line 5
    .line 6
    iput p2, p0, Lnep;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnep;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnep;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lnep;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnep;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnep;->g:Lp240;

    .line 17
    .line 18
    iput-object p8, p0, Lnep;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p9, p0, Lnep;->i:I

    .line 21
    .line 22
    iput-byte p10, p0, Lnep;->j:B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnep;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lnep;->a:Lbxq0;

    .line 18
    .line 19
    iget v1, p0, Lnep;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lnep;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lnep;->d:Lnqd0;

    .line 24
    .line 25
    iget-object v4, p0, Lnep;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lnep;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lnep;->g:Lp240;

    .line 30
    .line 31
    iget-object v7, p0, Lnep;->h:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-byte v10, p0, Lnep;->j:B

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lsq71;->d(Lbxq0;ILjava/lang/String;Lnqd0;Ljava/lang/String;ZLp240;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
