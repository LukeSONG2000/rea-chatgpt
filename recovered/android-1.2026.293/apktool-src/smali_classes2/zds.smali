.class public final Lzds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lf180;

.field public final synthetic b:Lkzy0;

.field public final synthetic c:Lnwy0;

.field public final synthetic d:Lcj50;


# direct methods
.method public constructor <init>(Lf180;Lkzy0;Lnwy0;Lcj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzds;->a:Lf180;

    .line 5
    .line 6
    iput-object p2, p0, Lzds;->b:Lkzy0;

    .line 7
    .line 8
    iput-object p3, p0, Lzds;->c:Lnwy0;

    .line 9
    .line 10
    iput-object p4, p0, Lzds;->d:Lcj50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lzds;->a:Lf180;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lf180;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzds;->c:Lnwy0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnwy0;->m()Loyy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lzds;->d:Lcj50;

    .line 24
    .line 25
    iget-object p1, p1, Lnwy0;->b:Ly1g0;

    .line 26
    .line 27
    iget-object p0, p0, Lzds;->b:Lkzy0;

    .line 28
    .line 29
    invoke-static {p0, p2, v0, v1, p1}, Lm781;->H(Lkzy0;Lf180;Loyy0;Lcj50;Ly1g0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lm781;->s(Lf180;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
