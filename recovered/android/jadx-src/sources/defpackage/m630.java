package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m630 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^`])<#[\\s\\S]*?#>", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, gee.O(new pc10(n450Var, true, false, ninVar, null), new pc10(new n450("(^|[^`])#.*", yinVar), true, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.x4, gee.O(new pc10(new n450("\"(?:`[\\s\\S]|[^`\"])*\"", yinVar), false, true, ninVar, new azq("g215")), new pc10(new n450("'(?:[^']|'')*'", yinVar), false, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.p3;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\u005b[a-z](?:\\u005b(?:\\u005b[^\\u005d]*\\u005d|[^\\u005b\\u005d])*\\u005d|[^\\u005b\\u005d])*\\u005d", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.z;
        d360 d360Var4 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u0024(?:false|true)\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var4 = z2b0.c5;
        d360 d360Var5 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u0024\\w+\\b", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.e2;
        a = new jzt("g214", ukw.Z(new gw00("g214", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, new d360(z2b0Var5, gee.O(new pc10(new n450("\\b(?:Add|Approve|Assert|Backup|Block|Checkpoint|Clear|Close|Compare|Complete|Compress|Confirm|Connect|Convert|ConvertFrom|ConvertTo|Copy|Debug|Deny|Disable|Disconnect|Dismount|Edit|Enable|Enter|Exit|Expand|Export|Find|ForEach|Format|Get|Grant|Group|Hide|Import|Initialize|Install|Invoke|Join|Limit|Lock|Measure|Merge|Move|New|Open|Optimize|Out|Ping|Pop|Protect|Publish|Push|Read|Receive|Redo|Register|Remove|Rename|Repair|Request|Reset|Resize|Resolve|Restart|Restore|Resume|Revoke|Save|Search|Select|Send|Set|Show|Skip|Sort|Split|Start|Step|Stop|Submit|Suspend|Switch|Sync|Tee|Test|Trace|Unblock|Undo|Uninstall|Unlock|Unprotect|Unpublish|Unregister|Update|Use|Wait|Watch|Where|Write)-[a-z]+\\b", Collections.singleton(q450Var)), false, false, ninVar, null), new pc10(new n450("\\b(?:ac|cat|chdir|clc|cli|clp|clv|compare|copy|cp|cpi|cpp|cvpa|dbp|del|diff|dir|ebp|echo|epal|epcsv|epsn|erase|fc|fl|ft|fw|gal|gbp|gc|gci|gcs|gdr|gi|gl|gm|gp|gps|group|gsv|gu|gv|gwmi|iex|ii|ipal|ipcsv|ipsn|irm|iwmi|iwr|kill|lp|ls|measure|mi|mount|move|mp|mv|nal|ndr|ni|nv|ogv|popd|ps|pushd|pwd|rbp|rd|rdr|ren|ri|rm|rmdir|rni|rnp|rp|rv|rvpa|rwmi|sal|saps|sasv|sbp|sc|select|set|shcm|si|sl|sleep|sls|sort|sp|spps|spsv|start|sv|swmi|tee|trcm|type|write)\\b", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:Begin|Break|Catch|Class|Continue|Data|Define|Do|DynamicParam|Else|ElseIf|End|Exit|Filter|Finally|For|ForEach|From|Function|If|InlineScript|Parallel|Param|Process|Return|Sequence|Switch|Throw|Trap|Try|Until|Using|Var|While|Workflow)\\b", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("(^|\\W)(?:!|-(?:b?(?:and|x?or)|as|(?:Not)?(?:Contains|In|Like|Match)|eq|ge|gt|is(?:Not)?|Join|le|lt|ne|not|Replace|sh[lr])\\b|-[-=]?|\\u002b[+=]?|[*\\u002f%]=?)", Collections.singleton(q450Var)), true, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[|{}\\u005b\\u005d;(),.]", yinVar), false, false, ninVar, null))))), new gw00("g215", gee.O(new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("(^|[^`])\\u0024\\u0028(?:\\u0024\\u0028[^\\r\\n()]*\\u0029|(?!\\u0024\\u0028)[^\\r\\n)])*\\u0029", yinVar), true, false, ninVar, new bzq("powershell")))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u0024(?:false|true)\\b", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u0024\\w+\\b", yinVar), false, false, ninVar, null)))))));
    }
}
