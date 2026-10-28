.class public final synthetic Lph60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lki60;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Lnjm0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:S

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lki60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLnjm0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph60;->a:Lki60;

    .line 5
    .line 6
    iput-object p2, p0, Lph60;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lph60;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lph60;->d:Lnqd0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lph60;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lph60;->f:Lnjm0;

    .line 15
    .line 16
    iput-object p7, p0, Lph60;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-short p8, p0, Lph60;->h:S

    .line 19
    .line 20
    iput-byte p9, p0, Lph60;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lph60;->h:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lph60;->a:Lki60;

    .line 18
    .line 19
    iget-object v1, p0, Lph60;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lph60;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lph60;->d:Lnqd0;

    .line 24
    .line 25
    iget-boolean v4, p0, Lph60;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lph60;->f:Lnjm0;

    .line 28
    .line 29
    iget-object v6, p0, Lph60;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-byte v9, p0, Lph60;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lzw81;->c(Lki60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLnjm0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
