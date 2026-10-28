.class public final synthetic Lbmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmc;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lbmc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p7, p0, Lbmc;->c:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lbmc;->d:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lbmc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbmc;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p3, p0, Lbmc;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p5, p0, Lbmc;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p10, p0, Lbmc;->i:Z

    .line 21
    .line 22
    iput p2, p0, Lbmc;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbmc;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lbmc;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lbmc;->g:Lnqd0;

    .line 20
    .line 21
    iget-object v4, p0, Lbmc;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lbmc;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lbmc;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v7, p0, Lbmc;->c:Z

    .line 28
    .line 29
    iget-boolean v8, p0, Lbmc;->d:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lbmc;->e:Z

    .line 32
    .line 33
    iget-boolean v10, p0, Lbmc;->i:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lr481;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
