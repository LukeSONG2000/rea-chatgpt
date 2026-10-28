.class public final Lb6z;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ld6z;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ld6z;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6z;->n:Ld6z;

    .line 2
    .line 3
    iput p2, p0, Lb6z;->o:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lb6z;

    .line 2
    .line 3
    iget-object v0, p0, Lb6z;->n:Ld6z;

    .line 4
    .line 5
    iget p0, p0, Lb6z;->o:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lb6z;-><init>(Ld6z;ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6z;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb6z;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb6z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb6z;->n:Ld6z;

    .line 5
    .line 6
    iget-object p1, p1, Ld6z;->b:Ln7z;

    .line 7
    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.resource"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Lb6z;->o:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lnqb0;->a(Landroid/net/Uri;)Lnqb0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcz8;->q(Lnqb0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ln7z;->S()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p1, p0}, Ln7z;->Z(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p0, La011;->a:La011;

    .line 48
    .line 49
    return-object p0
.end method
