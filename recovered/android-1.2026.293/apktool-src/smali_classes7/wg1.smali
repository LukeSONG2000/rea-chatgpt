.class public final Lwg1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Ltta;


# direct methods
.method public constructor <init>(Lqxo0;Ltta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg1;->a:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lwg1;->b:Ltta;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwg1;->b:Ltta;

    .line 9
    .line 10
    iget-object p1, p1, Ltta;->b:Lt6l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt6l0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lwg1;->a:Lqxo0;

    .line 17
    .line 18
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
