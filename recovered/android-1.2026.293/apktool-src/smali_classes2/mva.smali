.class public final synthetic Lmva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Lkjt0;

.field public final synthetic e:Luta;

.field public final synthetic f:Lrvi0;

.field public final synthetic g:Lfin;

.field public final synthetic h:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Luta;Lrvi0;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmva;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lmva;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmva;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmva;->d:Lkjt0;

    .line 11
    .line 12
    iput-object p5, p0, Lmva;->e:Luta;

    .line 13
    .line 14
    iput-object p6, p0, Lmva;->f:Lrvi0;

    .line 15
    .line 16
    iput-object p7, p0, Lmva;->g:Lfin;

    .line 17
    .line 18
    iput-short p9, p0, Lmva;->h:S

    .line 19
    .line 20
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
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lmva;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, Lmva;->b:Lnqd0;

    .line 19
    .line 20
    iget-boolean v2, p0, Lmva;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lmva;->d:Lkjt0;

    .line 23
    .line 24
    iget-object v4, p0, Lmva;->e:Luta;

    .line 25
    .line 26
    iget-object v5, p0, Lmva;->f:Lrvi0;

    .line 27
    .line 28
    iget-object v6, p0, Lmva;->g:Lfin;

    .line 29
    .line 30
    iget-short v9, p0, Lmva;->h:S

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lii71;->h(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Luta;Lrvi0;Lfin;Lbun;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
