.class public final Ll5b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldio0;

.field public final b:Ljava/lang/String;

.field public final c:Lyer;

.field public final d:Lok30;

.field public final e:Lsmw0;

.field public final f:Lsmw0;


# direct methods
.method public constructor <init>(Legi;Ldio0;Ljava/lang/String;Lyer;Lok30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll5b0;->a:Ldio0;

    .line 5
    .line 6
    iput-object p3, p0, Ll5b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ll5b0;->c:Lyer;

    .line 9
    .line 10
    iput-object p5, p0, Ll5b0;->d:Lok30;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ll5b0;->e:Lsmw0;

    .line 18
    .line 19
    iput-object p3, p0, Ll5b0;->f:Lsmw0;

    .line 20
    .line 21
    new-instance p3, Lhb1;

    .line 22
    .line 23
    const/16 p4, 0x19

    .line 24
    .line 25
    invoke-direct {p3, p0, p2, p4}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p1, p2, p4, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lybq0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lm5b0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ll5b0;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyer;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 25
    :goto_1
    invoke-direct {v0, p1, p2}, Lm5b0;-><init>(Lybq0;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    iget-object p0, p0, Ll5b0;->e:Lsmw0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
