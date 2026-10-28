.class public final synthetic Lh221;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh221;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh221;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh221;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh221;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzmw;

    .line 2
    .line 3
    sget-object p1, Lanw;->a:Lega0;

    .line 4
    .line 5
    sget-object v0, Lymw;->c:Lymw;

    .line 6
    .line 7
    iget p1, p0, Lh221;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    iget-object v2, p0, Lh221;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lh221;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lh221;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lanw;->f(Lymw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
