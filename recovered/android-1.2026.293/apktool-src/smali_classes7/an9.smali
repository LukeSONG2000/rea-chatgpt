.class public final Lan9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbn9;

.field public final synthetic b:Lbo9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbn9;Lbo9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan9;->a:Lbn9;

    .line 2
    .line 3
    iput-object p2, p0, Lan9;->b:Lbo9;

    .line 4
    .line 5
    iput-object p3, p0, Lan9;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Lan9;->a:Lbn9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljbn0;->a:Ljbn0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lzm9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lzm9;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lan9;->b:Lbo9;

    .line 24
    .line 25
    const-string v2, "inapp"

    .line 26
    .line 27
    iget-object p0, p0, Lan9;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0, v0, p1}, Lbo9;->y(Ljava/lang/String;Ljava/lang/String;Lbn9;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
