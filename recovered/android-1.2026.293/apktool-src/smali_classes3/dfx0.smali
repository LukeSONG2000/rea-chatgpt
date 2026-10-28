.class public final synthetic Ldfx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luu6;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lii1;

.field public final synthetic f:Lrup;

.field public final synthetic g:Lfin;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luu6;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lii1;Lrup;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfx0;->a:Luu6;

    .line 5
    .line 6
    iput-object p2, p0, Ldfx0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Ldfx0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ldfx0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ldfx0;->e:Lii1;

    .line 13
    .line 14
    iput-object p6, p0, Ldfx0;->f:Lrup;

    .line 15
    .line 16
    iput-object p7, p0, Ldfx0;->g:Lfin;

    .line 17
    .line 18
    iput p8, p0, Ldfx0;->h:I

    .line 19
    .line 20
    iput p9, p0, Ldfx0;->i:I

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
    iget p1, p0, Ldfx0;->h:I

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
    iget p1, p0, Ldfx0;->i:I

    .line 18
    .line 19
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, Ldfx0;->a:Luu6;

    .line 24
    .line 25
    iget-object v1, p0, Ldfx0;->b:Lnqd0;

    .line 26
    .line 27
    iget-object v2, p0, Ldfx0;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v3, p0, Ldfx0;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v4, p0, Ldfx0;->e:Lii1;

    .line 32
    .line 33
    iget-object v5, p0, Ldfx0;->f:Lrup;

    .line 34
    .line 35
    iget-object v6, p0, Ldfx0;->g:Lfin;

    .line 36
    .line 37
    invoke-static/range {v0 .. v9}, Lgt81;->d(Luu6;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lii1;Lrup;Lfin;Lbun;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
