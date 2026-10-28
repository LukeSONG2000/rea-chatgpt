.class public final synthetic Lefx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lklo0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lg6j0;

.field public final synthetic d:Lii1;

.field public final synthetic e:Lrup;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(Lklo0;Lnqd0;Lg6j0;Lii1;Lrup;FZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefx0;->a:Lklo0;

    .line 5
    .line 6
    iput-object p2, p0, Lefx0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lefx0;->c:Lg6j0;

    .line 9
    .line 10
    iput-object p4, p0, Lefx0;->d:Lii1;

    .line 11
    .line 12
    iput-object p5, p0, Lefx0;->e:Lrup;

    .line 13
    .line 14
    iput p6, p0, Lefx0;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lefx0;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lefx0;->h:I

    .line 19
    .line 20
    iput-short p9, p0, Lefx0;->i:S

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
    iget p1, p0, Lefx0;->h:I

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
    iget-object v0, p0, Lefx0;->a:Lklo0;

    .line 18
    .line 19
    iget-object v1, p0, Lefx0;->b:Lnqd0;

    .line 20
    .line 21
    iget-object v2, p0, Lefx0;->c:Lg6j0;

    .line 22
    .line 23
    iget-object v3, p0, Lefx0;->d:Lii1;

    .line 24
    .line 25
    iget-object v4, p0, Lefx0;->e:Lrup;

    .line 26
    .line 27
    iget v5, p0, Lefx0;->f:F

    .line 28
    .line 29
    iget-boolean v6, p0, Lefx0;->g:Z

    .line 30
    .line 31
    iget-short v9, p0, Lefx0;->i:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lgt81;->e(Lklo0;Lnqd0;Lg6j0;Lii1;Lrup;FZLbun;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
