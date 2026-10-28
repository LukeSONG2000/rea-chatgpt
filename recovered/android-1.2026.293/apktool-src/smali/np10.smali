.class public final synthetic Lnp10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lsux0;


# direct methods
.method public synthetic constructor <init>(Lsux0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp10;->a:Lsux0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    new-instance p1, Lsp10;

    .line 10
    .line 11
    invoke-direct {p1, p4}, Lsp10;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnp10;->a:Lsux0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lsux0;->c(Lrux0;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
