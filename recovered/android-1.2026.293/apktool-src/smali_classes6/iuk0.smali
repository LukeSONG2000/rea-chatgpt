.class public final synthetic Liuk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lduk0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lhb10;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(ZLduk0;Lnqd0;Lkotlin/jvm/functions/Function2;ZZLhb10;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liuk0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liuk0;->b:Lduk0;

    .line 7
    .line 8
    iput-object p3, p0, Liuk0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Liuk0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p5, p0, Liuk0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Liuk0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Liuk0;->g:Lhb10;

    .line 17
    .line 18
    iput p8, p0, Liuk0;->h:I

    .line 19
    .line 20
    iput p9, p0, Liuk0;->i:I

    .line 21
    .line 22
    iput-short p10, p0, Liuk0;->j:S

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
    iget p1, p0, Liuk0;->i:I

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
    iget-boolean v0, p0, Liuk0;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Liuk0;->b:Lduk0;

    .line 20
    .line 21
    iget-object v2, p0, Liuk0;->c:Lnqd0;

    .line 22
    .line 23
    iget-object v3, p0, Liuk0;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-boolean v4, p0, Liuk0;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Liuk0;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Liuk0;->g:Lhb10;

    .line 30
    .line 31
    iget v7, p0, Liuk0;->h:I

    .line 32
    .line 33
    iget-short v10, p0, Liuk0;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Le681;->h(ZLduk0;Lnqd0;Lkotlin/jvm/functions/Function2;ZZLhb10;ILbun;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
