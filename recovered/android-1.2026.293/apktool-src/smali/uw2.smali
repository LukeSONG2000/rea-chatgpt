.class public final synthetic Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Leny;

.field public final synthetic d:Ls5z;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfin;

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luw2;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Luw2;->c:Leny;

    .line 9
    .line 10
    iput-object p4, p0, Luw2;->d:Ls5z;

    .line 11
    .line 12
    iput-object p5, p0, Luw2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luw2;->f:Lfin;

    .line 15
    .line 16
    iput p7, p0, Luw2;->g:I

    .line 17
    .line 18
    iput-byte p8, p0, Luw2;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luw2;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Luw2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Luw2;->b:Lnqd0;

    .line 20
    .line 21
    iget-object v2, p0, Luw2;->c:Leny;

    .line 22
    .line 23
    iget-object v3, p0, Luw2;->d:Ls5z;

    .line 24
    .line 25
    iget-object v4, p0, Luw2;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Luw2;->f:Lfin;

    .line 28
    .line 29
    iget-byte v8, p0, Luw2;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lzx6;->a(Ljava/lang/Object;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
