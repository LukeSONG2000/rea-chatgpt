.class public final synthetic Lfxu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lfxu0;->a:B

    .line 5
    .line 6
    iput-object p1, p0, Lfxu0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfxu0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llp01;

    .line 2
    .line 3
    iget-object v0, p1, Llp01;->j:Lyx6;

    .line 4
    .line 5
    const-string v1, "limit"

    .line 6
    .line 7
    iget-byte v2, p0, Lfxu0;->a:B

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfxu0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Llp01;->j:Lyx6;

    .line 21
    .line 22
    const-string v2, "after"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p0, p0, Lfxu0;->c:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Llp01;->j:Lyx6;

    .line 32
    .line 33
    const-string p1, "include_editable"

    .line 34
    .line 35
    const-string v0, "true"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
