.class public final Lpr80;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lph11;

.field public final h:Lr0w0;


# direct methods
.method public constructor <init>(Lph11;Lr0w0;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Lor80;->a:Lor80;

    .line 2
    .line 3
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpr80;->g:Lph11;

    .line 9
    .line 10
    iput-object p2, p0, Lpr80;->h:Lr0w0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lnr80;

    .line 2
    .line 3
    iget-object p1, p1, Lnr80;->a:Lu490;

    .line 4
    .line 5
    iget-boolean p1, p1, Lu490;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lu9b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
