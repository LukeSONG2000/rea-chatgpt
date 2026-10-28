.class public final synthetic Lr8y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz8y;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldnx;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lz8y;IILkotlin/jvm/functions/Function1;Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8y;->a:Lz8y;

    .line 5
    .line 6
    iput p2, p0, Lr8y;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr8y;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lr8y;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lr8y;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr8y;->f:Ldnx;

    .line 15
    .line 16
    iput-object p7, p0, Lr8y;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, Lr8y;->h:I

    .line 19
    .line 20
    iput-byte p9, p0, Lr8y;->i:B

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
    iget p1, p0, Lr8y;->h:I

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
    iget-object v0, p0, Lr8y;->a:Lz8y;

    .line 18
    .line 19
    iget v1, p0, Lr8y;->b:I

    .line 20
    .line 21
    iget v2, p0, Lr8y;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lr8y;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lr8y;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lr8y;->f:Ldnx;

    .line 28
    .line 29
    iget-object v6, p0, Lr8y;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-byte v9, p0, Lr8y;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ls8y;->b(Lz8y;IILkotlin/jvm/functions/Function1;Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
