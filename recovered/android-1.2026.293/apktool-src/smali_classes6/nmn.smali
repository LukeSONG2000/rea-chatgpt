.class public final Lnmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqqq0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltpt0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltpt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnmn;->b:Ltpt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmn;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnmn;->b:Ltpt0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltpt0;->b(Ljava/lang/String;)Lopt0;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
