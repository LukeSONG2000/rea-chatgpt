.class public final synthetic Lwj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lui20;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:S

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lui20;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj20;->a:Lui20;

    .line 5
    .line 6
    iput-object p2, p0, Lwj20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwj20;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lwj20;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lwj20;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwj20;->f:Z

    .line 15
    .line 16
    iput-short p7, p0, Lwj20;->g:S

    .line 17
    .line 18
    iput-byte p8, p0, Lwj20;->h:B

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
    iget-short p1, p0, Lwj20;->g:S

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
    iget-object v0, p0, Lwj20;->a:Lui20;

    .line 18
    .line 19
    iget-object v1, p0, Lwj20;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lwj20;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lwj20;->d:Lnqd0;

    .line 24
    .line 25
    iget-object v4, p0, Lwj20;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lwj20;->f:Z

    .line 28
    .line 29
    iget-byte v8, p0, Lwj20;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lmk20;->v(Lui20;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLbun;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
